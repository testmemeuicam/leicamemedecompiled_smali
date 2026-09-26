.class public final Lr7/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/i;->g()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/i;


# direct methods
.method public constructor <init>(Lr7/i;)V
    .locals 0

    iput-object p1, p0, Lr7/i$c;->a:Lr7/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr7/i$c;->a:Lr7/i;

    iget-object p0, p0, Lr7/i;->b:Lr7/x;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lq7/c;->m(F)Lq7/c;

    return-void
.end method
