.class public final synthetic Lcom/android/camera/fragment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/x0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/x0;ILcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->a:Lcom/android/camera/fragment/x0;

    iput p2, p0, Lcom/android/camera/fragment/v0;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/v0;->c:Lcom/android/camera/module/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/T0;

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->a:Lcom/android/camera/fragment/x0;

    iget v1, p0, Lcom/android/camera/fragment/v0;->b:I

    iput v1, v0, Lcom/android/camera/fragment/x0;->k:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LU1/w0;->z:Z

    iget-object v0, v0, Lcom/android/camera/fragment/x0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->c:Lcom/android/camera/module/t;

    invoke-interface {p1, p0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    invoke-interface {p1}, LY5/T0;->onStart()V

    return-void
.end method
