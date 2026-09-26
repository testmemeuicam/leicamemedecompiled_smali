.class public final Lrl/e;
.super LG8/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lrl/e;->c:Ljava/lang/String;

    const-string v0, "[KaleidoscopeRendererAttribute] mKaleidoscopeId:("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
