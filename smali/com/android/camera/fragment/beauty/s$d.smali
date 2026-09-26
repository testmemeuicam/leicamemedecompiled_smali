.class public final Lcom/android/camera/fragment/beauty/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/s;->getButtons()[LC7/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s$d;->a:Lcom/android/camera/fragment/beauty/s;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/s$e;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s$d;->a:Lcom/android/camera/fragment/beauty/s;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/s$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LA1/l;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
