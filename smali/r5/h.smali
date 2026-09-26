.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/c0;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "LH1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;LY5/c0;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "mFeatureContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5/h;->a:LY5/c0;

    iput-object p3, p0, Lr5/h;->b:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/h;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr5/h;->c:Landroid/util/SparseArray;

    return-void
.end method
