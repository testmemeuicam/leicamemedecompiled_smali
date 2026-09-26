.class public final LK3/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/p;->toAnimater(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/p;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LK3/p;ZI)V
    .locals 0

    iput-object p1, p0, LK3/r;->a:LK3/p;

    iput-boolean p2, p0, LK3/r;->b:Z

    iput p3, p0, LK3/r;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v0, p0, LK3/r;->c:I

    iget-object v1, p0, LK3/r;->a:LK3/p;

    iget-boolean p0, p0, LK3/r;->b:Z

    invoke-static {v1, p0, v0}, LK3/p;->Cg(LK3/p;ZI)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
