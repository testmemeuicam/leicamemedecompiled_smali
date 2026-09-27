.class public final LS/o;
.super Ljava/lang/Object;

# interfaces
.implements LS9/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:LQg/A;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LQg/A;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/o;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, LS/o;->b:LQg/A;

    iput-object p3, p0, LS/o;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LS/o;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LQg/D;

    move-result-object v0

    new-instance v1, LS/o$a;

    iget-object v2, p0, LS/o;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LS/o$a;-><init>(Lmf/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v3, p0, LS/o;->b:LQg/A;

    invoke-static {v0, v3, v1, v2}, LQg/f;->a(LQg/D;Lmf/f;Lxf/p;I)LQg/D0;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LS9/b;)V

    return-void
.end method
