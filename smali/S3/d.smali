.class public LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/c;


# annotations
.annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public final synthetic a:LS3/e;


# direct methods
.method public constructor <init>(LS3/e;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/d;->a:LS3/e;

    return-void
.end method


# virtual methods
.method public a(LV2/q;)LS3/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->a(LV2/q;)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final b()LS3/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, v0}, LS3/e;->e(I)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LS3/b;
    .locals 0

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->c(I)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LS3/b;
    .locals 0

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->d(I)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LS3/b;
    .locals 0

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->e(I)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()LS3/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LS3/d;->a:LS3/e;

    invoke-virtual {p0, v0}, LS3/e;->d(I)LS3/b;

    move-result-object p0

    return-object p0
.end method
