.class public final synthetic LPa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p6, p0, LPa/X;->a:I

    iput-object p1, p0, LPa/X;->b:Ljava/lang/String;

    iput p2, p0, LPa/X;->c:I

    iput-object p3, p0, LPa/X;->d:[Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LPa/X;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LPa/X;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LPa/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/X;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, LPa/r0;->s(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LPa/X;->d:[Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget v2, p0, LPa/X;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/transsnet/palmpay/util/ImageUtils;->saveViewsAsImage(Ljava/io/File;II[Ljava/lang/ref/WeakReference;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LPa/X;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/transsnet/palmpay/core/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, LPa/r0;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, LPa/X;->e:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lca/e;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "image/*"

    .line 72
    .line 73
    invoke-static {v3, v4}, LPa/r0;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lp1/d;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-direct {v4, v5, v0, v1}, Lp1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lca/e;->f(Landroid/content/Intent;Lcom/transsnet/palmpay/core/callback/Argument2Callback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-static {v1, v0}, LPa/r0;->x1(Ljava/lang/ref/WeakReference;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, LPa/X;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-static {v0}, LPa/r0;->s(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LPa/X;->d:[Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget v2, p0, LPa/X;->c:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v0, v2, v3, v1}, Lcom/transsnet/palmpay/util/ImageUtils;->saveViewsAsImage(Ljava/io/File;II[Ljava/lang/ref/WeakReference;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LPa/X;->f:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v3, 0x1c

    .line 128
    .line 129
    if-le v2, v3, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/transsnet/palmpay/core/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, LPa/r0;->N1(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v2, p0, LPa/X;->e:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lca/e;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "image/*"

    .line 158
    .line 159
    invoke-static {v3, v4}, LPa/r0;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lp1/d;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v4, v5, v0, v1}, Lp1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lca/e;->f(Landroid/content/Intent;Lcom/transsnet/palmpay/core/callback/Argument2Callback;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    invoke-static {v1, v0}, LPa/r0;->x1(Ljava/lang/ref/WeakReference;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
