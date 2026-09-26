.class public final Lr7/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/w;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/w;


# direct methods
.method public constructor <init>(Lr7/w;)V
    .locals 0

    iput-object p1, p0, Lr7/v;->a:Lr7/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr7/v;->a:Lr7/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7/w;->O:Z

    return-void
.end method
