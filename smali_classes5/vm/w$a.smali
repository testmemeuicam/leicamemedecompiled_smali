.class public final synthetic Lvm/w$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "LWl/l<",
        "LLm/c;",
        "Lvm/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvm/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, Lvm/w$a;->a:Lvm/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Ldm/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Lvm/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/C;->c(Ljava/lang/Class;Ljava/lang/String;)Ldm/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLm/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvm/u;->a:LLm/c;

    sget-object p0, Lvm/D;->a:Lvm/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvm/D$a;->b:Lvm/E;

    new-instance v0, LHl/d;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LHl/d;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvm/E;->c:Lbn/c$j;

    invoke-virtual {p0, p1}, Lbn/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvm/u;->c:Lvm/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvm/E;->c:Lbn/c$j;

    invoke-virtual {p0, p1}, Lbn/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/v;

    if-nez p0, :cond_1

    sget-object p0, Lvm/F;->b:Lvm/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvm/v;->b:LHl/d;

    if-eqz p1, :cond_2

    iget p1, p1, LHl/d;->d:I

    iget v0, v0, LHl/d;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lvm/v;->c:Lvm/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvm/v;->a:Lvm/F;

    :goto_0
    return-object p0
.end method
