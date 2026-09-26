.class public final LS/V$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/V$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LS/V;

.field public final synthetic c:LS/V$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LS/V;LS/V$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/V$c$a$c;->a:Landroid/view/View;

    iput-object p2, p0, LS/V$c$a$c;->b:LS/V;

    iput-object p3, p0, LS/V$c$a$c;->c:LS/V$a;

    iput-object p4, p0, LS/V$c$a$c;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LS/V$c$a$c;->b:LS/V;

    iget-object v1, p0, LS/V$c$a$c;->c:LS/V$a;

    iget-object v2, p0, LS/V$c$a$c;->a:Landroid/view/View;

    invoke-static {v2, v0, v1}, LS/V$c;->h(Landroid/view/View;LS/V;LS/V$a;)V

    iget-object p0, p0, LS/V$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
