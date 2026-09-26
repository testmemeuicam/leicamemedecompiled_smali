.class public final synthetic Lx4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/z;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld6/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lx4/z;->a:F

    invoke-interface {p1, p0}, Ld6/d;->Uf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-interface {p1}, Ld6/d;->U()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
