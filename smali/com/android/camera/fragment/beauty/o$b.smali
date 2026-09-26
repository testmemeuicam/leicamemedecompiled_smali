.class public final Lcom/android/camera/fragment/beauty/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/o;->getButtons()[LC7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/o;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o$b;->a:Lcom/android/camera/fragment/beauty/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/o$e;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o$b;->a:Lcom/android/camera/fragment/beauty/o;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/o$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LA1/l;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
