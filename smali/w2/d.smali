.class public final Lw2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/g;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:Ll5/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Ll5/g;Ll5/g;)V
    .locals 0

    iput-object p2, p0, Lw2/d;->a:Ll5/g;

    iput-object p1, p0, Lw2/d;->b:Lcom/android/camera/a;

    iput-object p3, p0, Lw2/d;->c:Ll5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Ll5/h;->a:Ll5/h;

    iget-object v0, p0, Lw2/d;->a:Ll5/g;

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lw2/d;->b:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lw2/d;->c:Ll5/g;

    invoke-virtual {v0, v1, p1, v2, p0}, Ll5/a;->k(Landroid/app/Activity;Ll5/h;FLl5/g;)V

    return-void
.end method
