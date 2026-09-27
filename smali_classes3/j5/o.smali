.class public final Lj5/o;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/p;


# direct methods
.method public constructor <init>(Lj5/p;)V
    .locals 0

    iput-object p1, p0, Lj5/o;->a:Lj5/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lj5/o;->a:Lj5/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/p;->P:Z

    return-void
.end method
