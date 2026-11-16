.class public final synthetic Lrd/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/H;->a:I

    iput-object p1, p0, Lrd/H;->b:Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lrd/H;->b:Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lrd/H;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->A:Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity$a;

    .line 11
    .line 12
    new-instance v2, LCe/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, LCe/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->o()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array p1, p1, [Landroid/view/View;

    .line 23
    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {v2, p1}, LPa/r0;->J1(LCe/l;[Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, v0, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->j:Lcom/transsnet/palmpay/send_money/bean/resp/TransReceiptTypeBean;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/transsnet/palmpay/send_money/bean/resp/TransReceiptTypeBean;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->j:Lcom/transsnet/palmpay/send_money/bean/resp/TransReceiptTypeBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/transsnet/palmpay/send_money/bean/resp/TransReceiptTypeBean;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "Default"

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LPa/n0;->g()LPa/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "TransferReceiptShare"

    .line 58
    .line 59
    const-string v5, "element_name"

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, LC0/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/palmpay/core/util/statistic/BaseTrackEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/transsnet/palmpay/core/util/statistic/ClickEvent;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LPa/n0;->k(Lcom/transsnet/palmpay/core/util/statistic/ClickEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->o:Lcom/transsnet/palmpay/send_money/ui/view/TransferSpecialReceipt;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->p:Lcom/transsnet/palmpay/send_money/ui/view/TransferSpecialReceipt;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/transsnet/palmpay/send_money/ui/view/TransferSpecialReceipt;->getNote()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lcom/transsnet/palmpay/send_money/ui/view/TransferSpecialReceipt;->setNote(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/transsnet/palmpay/send_money/ui/activity/TransReceiptActivity;->o()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array p1, p1, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v3, p1, v1

    .line 94
    .line 95
    invoke-static {v2, v1, v0, p1}, LPa/r0;->M1(Ljava/lang/String;ILcom/transsnet/palmpay/core/callback/CompleteCallback;[Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
