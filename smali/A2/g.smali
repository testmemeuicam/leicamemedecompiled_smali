.class public abstract LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;
.implements Lz2/b;


# instance fields
.field public final a:I

.field public final b:LA2/e;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LA2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/g;->b:LA2/e;

    iput-object p2, p0, LA2/g;->c:Landroid/view/View;

    iget p1, p1, LA2/e;->b:I

    iput p1, p0, LA2/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LA2/g;->b:LA2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->k(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LA2/g;->b:LA2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Li/o;->setTitle(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LA2/g;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract g()V
.end method

.method public onAvailabilityStateChanged(Lz2/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(Lz2/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
