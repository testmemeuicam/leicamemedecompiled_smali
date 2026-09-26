.class public final LEb/X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/K8;


# instance fields
.field public final a:LEb/t6;

.field public b:LEb/l8;

.field public final c:I


# direct methods
.method public constructor <init>(LEb/t6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEb/l8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEb/X8;->b:LEb/l8;

    iput-object p1, p0, LEb/X8;->a:LEb/t6;

    invoke-static {}, LEb/f9;->a()V

    iput p2, p0, LEb/X8;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LEb/X8;->b:LEb/l8;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LEb/l8;->i:Ljava/lang/Boolean;

    iget-object v0, p0, LEb/X8;->b:LEb/l8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LEb/l8;->g:Ljava/lang/Boolean;

    new-instance v1, LEb/m8;

    invoke-direct {v1, v0}, LEb/m8;-><init>(LEb/l8;)V

    iget-object p0, p0, LEb/X8;->a:LEb/t6;

    iput-object v1, p0, LEb/t6;->a:LEb/m8;

    :try_start_0
    invoke-static {}, LEb/f9;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LEb/o;->a:LEb/o;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, LEb/u6;

    invoke-direct {p1, p0}, LEb/u6;-><init>(LEb/t6;)V

    new-instance p0, LBc/e;

    invoke-direct {p0}, LBc/e;-><init>()V

    invoke-virtual {v0, p0}, LEb/o;->a(LAc/a;)V

    iput-boolean v2, p0, LBc/e;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, LBc/f;

    iget-object v5, p0, LBc/e;->a:Ljava/util/HashMap;

    iget-object v6, p0, LBc/e;->b:Ljava/util/HashMap;

    iget-object v7, p0, LBc/e;->c:LBc/a;

    iget-boolean v8, p0, LBc/e;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LBc/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBc/a;Z)V

    invoke-virtual {v1, p1}, LBc/f;->e(Ljava/lang/Object;)LBc/f;

    invoke-virtual {v1}, LBc/f;->g()V

    iget-object p0, v1, LBc/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, LEb/u6;

    invoke-direct {p1, p0}, LEb/u6;-><init>(LEb/t6;)V

    new-instance p0, LEb/B0;

    invoke-direct {p0}, LEb/B0;-><init>()V

    invoke-virtual {v0, p0}, LEb/o;->a(LAc/a;)V

    new-instance v0, LEb/C0;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LEb/B0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, LEb/B0;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LEb/B0;->c:LEb/A0;

    invoke-direct {v0, v1, v2, p0}, LEb/C0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LEb/A0;)V

    invoke-virtual {v0, p1}, LEb/C0;->c(LEb/u6;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
