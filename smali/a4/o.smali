.class public final synthetic La4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g$a;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lfb/l$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La4/o;->a:Ljava/lang/Object;

    iput-object p2, p0, La4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, La4/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/FastMotionModule;

    iget-object p0, p0, La4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Jk(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lfb/h;)V
    .locals 2

    check-cast p1, Lja/b;

    new-instance v0, Lja/b$b;

    iget-object v1, p0, La4/o;->a:Ljava/lang/Object;

    check-cast v1, Lja/e;

    iget-object v1, v1, Lja/e;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lja/b$b;-><init>(Lfb/h;Landroid/util/SparseArray;)V

    iget-object p0, p0, La4/o;->b:Ljava/lang/Object;

    check-cast p0, Lia/Y;

    invoke-interface {p1, p0, v0}, Lja/b;->f(Lia/Y;Lja/b$b;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, La4/o;->a:Ljava/lang/Object;

    check-cast v0, La4/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, La4/o;->b:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, La4/t;->m0:Z

    return-void
.end method
