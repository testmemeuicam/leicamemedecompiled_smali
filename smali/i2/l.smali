.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u3b33\u3b12\u3b04\u3b14\u3b05\u3b1e\u3b07\u3b03\u3b1e\u3b18\u3b19\u3b22\u3b03\u3b1e\u3b1b"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3b1a\u3b18\u3b13\u3b12\u3b23\u3b0e\u3b07\u3b12"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b14\u3b13\u3b19\u3b59\u3b14\u3b19\u3b15\u3b1d\u3b46\u3b59\u3b11\u3b13\u3b04\u3b59\u3b16\u3b07\u3b1e\u3b59\u3b1a\u3b1e\u3b5a\u3b1e\u3b1a\u3b10\u3b59\u3b14\u3b18\u3b1a\u3b58\u3b14\u3b1b\u3b18\u3b02\u3b13\u3b5a\u3b1a\u3b18\u3b13\u3b12\u3b1b\u3b58"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3b1b\u3b02\u3b03\u3b58\u3b3a\u3b1e\u3b5a\u3b3b\u3b18\u3b10\u3b23\u3b18\u3b40\u3b47\u3b4e\u3b28\u3b44\u3b33\u3b3b\u3b22\u3b23\u3b59\u3b14\u3b02\u3b15\u3b12"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Li2/i;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Li2/u;

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xab

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140a22

    const-class v1, Li2/p;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1405cc

    const-class v1, Li2/s;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140a42

    const-class v1, Li2/v;

    goto :goto_0

    :cond_0
    const p0, 0x7f140a2e

    const-class v1, Li2/t;

    goto :goto_0

    :cond_1
    const p0, 0x7f1405ca

    const-class v1, Li2/q;

    goto :goto_0

    :cond_2
    const p0, 0x7f1405c6

    const-class v1, Li2/n;

    goto :goto_0

    :cond_3
    const p0, 0x7f1405cf

    goto :goto_0

    :cond_4
    const p0, 0x7f1405c7

    const-class v1, Li2/o;

    goto :goto_0

    :cond_5
    const p0, 0x7f1405cb

    const-class v1, Li2/r;

    goto :goto_0

    :cond_6
    const p0, 0x7f1405ce

    :goto_0
    new-instance v0, Li2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Li2/i;->a:I

    iput-object v1, v0, Li2/i;->b:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/k;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x557dc489

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u3b14\u3b1e\u3b19\u3b12\u3b1a\u3b16\u3b03\u3b1e\u3b14\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u3b04\u3b03\u3b05\u3b12\u3b12\u3b03\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u3b13\u3b02\u3b16\u3b1b\u3b01\u3b1e\u3b13\u3b12\u3b18\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u3b16\u3b1a\u3b15\u3b1e\u3b1b\u3b1e\u3b10\u3b1f\u3b03\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u3b15\u3b12\u3b16\u3b02\u3b03\u3b0e\u3b3b\u3b12\u3b19\u3b04\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u3b11\u3b16\u3b04\u3b03\u3b1a\u3b18\u3b03\u3b1e\u3b18\u3b19\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u3b07\u3b16\u3b05\u3b16\u3b1a\u3b12\u3b03\u3b12\u3b05\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\u3b14\u3b1e\u3b19\u3b12\u3b1a\u3b16\u3b04\u3b03\u3b12\u3b05\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\u3b16\u3b03\u3b03\u3b05\u3b28\u3b02\u3b04\u3b12\u3b05\u3b28\u3b10\u3b02\u3b1e\u3b13\u3b12"

    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3b14\u3b1b\u3b1e\u3b14\u3b1c"

    invoke-static {v2, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\u3b1a\u3b18\u3b13\u3b12\u3b23\u3b0e\u3b07\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LR3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LR3/i;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1}, Lyi/a;->c(Landroid/app/Activity;Ljava/lang/Class;LR3/i;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Lyi/a;->c(Landroid/app/Activity;Ljava/lang/Class;LR3/i;)V

    :goto_1
    return-void
.end method
