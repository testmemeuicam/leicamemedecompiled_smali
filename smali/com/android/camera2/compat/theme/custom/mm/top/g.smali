.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr5/f;

    invoke-direct {v1, v0}, Lr5/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lr5/f;->c()V

    const/4 v0, 0x3

    iput v0, v1, Lr5/f;->a:I

    iput p1, v1, Lr5/f;->c:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lnf/a;

    new-instance v0, Lof/h;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->c:Ljava/lang/Object;

    check-cast v1, Lof/g$a;

    invoke-direct {v0, v1}, Lof/h;-><init>(Lof/g$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lnf/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {p0, v2, v1}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v8, Lof/g;->h:Ljava/lang/Boolean;

    new-instance v9, Lof/k;

    invoke-direct {v9, v0}, Lof/k;-><init>(Lof/h;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, Lnf/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lmf/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lmf/a$b;)V

    :cond_0
    new-instance v2, Lof/b;

    invoke-direct {v2, p0, v1, v0}, Lof/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lof/h;)V

    iget-object p0, p1, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LU1/q0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Td(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LU1/q0;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R7(Ljava/lang/String;Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
