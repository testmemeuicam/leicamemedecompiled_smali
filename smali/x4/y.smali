.class public final synthetic Lx4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lx4/B;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Landroid/graphics/RectF;Lx4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/y;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lx4/y;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lx4/y;->c:Lx4/B;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lx4/y;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lx4/y;->a:Lkotlin/jvm/internal/x;

    iget-object p0, p0, Lx4/y;->c:Lx4/B;

    invoke-static {v1, v0, p0, p1}, Lx4/B;->qd(Lkotlin/jvm/internal/x;Landroid/graphics/RectF;Lx4/B;Landroid/animation/ValueAnimator;)V

    return-void
.end method
