.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:La4/m;


# direct methods
.method public constructor <init>(La4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k;->a:La4/m;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, La4/k;->a:La4/m;

    iget-object v0, p0, La4/m;->f:LOc/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, La4/m;->e:La4/b;

    invoke-virtual {p0, p1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, v0, LOc/j;->b:Ljava/lang/Object;

    check-cast p1, La4/j;

    iput-object p0, p1, La4/j;->m:Lcom/android/camera/fragment/film/FilmItem;

    :cond_0
    return-void
.end method
