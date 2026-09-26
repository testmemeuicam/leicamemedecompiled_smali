.class public final Lr7/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr7/o;


# direct methods
.method public constructor <init>(Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lr7/n;->a:Lr7/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lr7/n;->a:Lr7/o;

    iget-object p0, p0, Lr7/o;->a:Lr7/x;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lq7/c;->e(I)V

    return-void
.end method
