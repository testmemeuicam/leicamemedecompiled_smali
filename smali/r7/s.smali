.class public final Lr7/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/t;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/t;


# direct methods
.method public constructor <init>(Lr7/t;)V
    .locals 0

    iput-object p1, p0, Lr7/s;->a:Lr7/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr7/s;->a:Lr7/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7/t;->P:Z

    return-void
.end method
