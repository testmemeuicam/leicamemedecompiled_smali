.class public final Lcom/android/camera/fragment/beauty/s$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/s;->initSlideView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/s;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s$a;->a:Lcom/android/camera/fragment/beauty/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s$a;->a:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->Li()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->Vh(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
