.class public final Lvm/G$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/G;->b(Lmm/b;)Lmm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvm/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm/G$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lvm/G$b;->a:Lvm/G$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lvm/g;->l:I

    check-cast p1, Lmm/S;

    invoke-static {p1}, Ljm/j;->z(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lvm/f;

    invoke-direct {p0, p1}, Lvm/f;-><init>(Lmm/S;)V

    invoke-static {p1, p0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
