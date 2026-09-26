.class public final LS/V$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/V$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/V;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/V;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LS/V$c$a$b;->a:LS/V;

    iput-object p2, p0, LS/V$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LS/V$c$a$b;->a:LS/V;

    iget-object v0, p1, LS/V;->a:LS/V$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LS/V$e;->d(F)V

    iget-object p0, p0, LS/V$c$a$b;->b:Landroid/view/View;

    invoke-static {p1, p0}, LS/V$c;->e(LS/V;Landroid/view/View;)V

    return-void
.end method
