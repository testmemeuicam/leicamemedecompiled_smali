.class public final synthetic Lc2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iput-object p2, p0, Lc2/d;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lc2/d;->c:Z

    iput p4, p0, Lc2/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/d0;

    iget-boolean v0, p0, Lc2/d;->c:Z

    iget v1, p0, Lc2/d;->d:I

    iget-object v2, p0, Lc2/d;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object p0, p0, Lc2/d;->b:Lcom/android/camera/data/data/c;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->Gf(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;Lcom/android/camera/data/data/c;ZILW3/d0;)V

    return-void
.end method
