.class public final LA9/A$c;
.super LA9/A$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2e

    invoke-static {p1, p0}, LA9/A$d;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
