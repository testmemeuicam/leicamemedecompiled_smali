.class public final synthetic LPg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPg/a;->a:I

    iput-object p1, p0, LPg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPg/a;->b:Ljava/lang/Object;

    iget p0, p0, LPg/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->i0:I

    check-cast v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lti/c;->center_mark_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playAnimation  animation:"

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ln7/d;

    check-cast v0, LUe/c;

    iget-object v0, v0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/d;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lmq/v$b;

    invoke-direct {p0}, Lmq/v$b;-><init>()V

    check-cast v0, LPg/b;

    iget-object v1, v0, LPg/b;->a:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCp/y;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lmq/v$b;->b:LCp/e$a;

    const v1, -0x557dc489

    const-string v2, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b16\u3b07\u3b1e\u3b59\u3b1a\u3b16\u3b07\u3b59\u3b15\u3b16\u3b1e\u3b13\u3b02\u3b59\u3b14\u3b18\u3b1a"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmq/v$b;->a(Ljava/lang/String;)V

    new-instance v1, LPg/b$a;

    invoke-direct {v1, v0}, LPg/b$a;-><init>(LPg/b;)V

    iput-object v1, p0, Lmq/v$b;->b:LCp/e$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Loq/a;

    invoke-direct {v1, v0}, Loq/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lmq/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmq/v$b;->b()Lmq/v;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
