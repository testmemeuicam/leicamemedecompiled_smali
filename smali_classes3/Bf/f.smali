.class public final synthetic LBf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LBf/f;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->a0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LOg/d;

    const-string v0, "\u3b22\u3b1a\u3b1f\u3b0f\u3b1b\u3b1c\u3b04\u3b13\u3b34\u3b1b\u3b3a\u3b2d\u3b02\u3b1e\u3b41\u3b3b\u3b0e\u3b07\u3b03\u3b1b\u3b20\u3b40\u3b16\u3b4f\u3b27\u3b47\u3b1d\u3b4f\u3b1d\u3b2e\u3b0d\u3b2e"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u3b40\u3b30\u3b22\u3b38\u3b1e\u3b1f\u3b2e\u3b1b\u3b36\u3b04\u3b24\u3b3e\u3b1d\u3b03\u3b2f\u3b30\u3b42\u3b26\u3b3d\u3b10\u3b1d\u3b3e\u3b10\u3b02\u3b05\u3b36\u3b05\u3b1c\u3b26\u3b2d\u3b18\u3b05"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LOg/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LOg/e;->a:Ljava/lang/Object;

    iput-object v2, v3, LOg/e;->b:Ljava/lang/Object;

    const-string v0, "\u3b15\u3b02\u3b1e\u3b1b\u3b13\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LOg/d;-><init>(LOg/e;)V

    return-object p0

    :pswitch_2
    const-string p0, "onSurfaceChanged"

    return-object p0

    :pswitch_3
    new-instance p0, LG1/f;

    invoke-direct {p0}, LG1/f;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lyi/b;

    sget-object v0, LBf/h;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
