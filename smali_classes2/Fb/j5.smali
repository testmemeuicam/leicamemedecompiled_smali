.class public final LFb/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/X4;


# instance fields
.field public final a:Lxc/o;

.field public final b:Lxc/o;

.field public final c:LFb/Y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFb/Y4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/j5;->c:LFb/Y4;

    sget-object p2, LW9/a;->e:LW9/a;

    invoke-static {p1}, LY9/m;->b(Landroid/content/Context;)V

    invoke-static {}, LY9/m;->a()LY9/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LY9/m;->c(LW9/a;)LY9/k;

    move-result-object p1

    sget-object p2, LW9/a;->d:Ljava/util/Set;

    new-instance v0, LV9/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxc/o;

    new-instance v0, LFb/g5;

    invoke-direct {v0, p1}, LFb/g5;-><init>(LY9/k;)V

    invoke-direct {p2, v0}, Lxc/o;-><init>(LDc/a;)V

    iput-object p2, p0, LFb/j5;->a:Lxc/o;

    :cond_0
    new-instance p2, Lxc/o;

    new-instance v0, LFb/h5;

    invoke-direct {v0, p1}, LFb/h5;-><init>(LY9/k;)V

    invoke-direct {p2, v0}, Lxc/o;-><init>(LDc/a;)V

    iput-object p2, p0, LFb/j5;->b:Lxc/o;

    return-void
.end method

.method public static b(LFb/Y4;LFb/e5;)LV9/a;
    .locals 9

    invoke-virtual {p0}, LFb/Y4;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, LFb/e5;->b:LFb/x4;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LFb/x4;->i:Ljava/lang/Boolean;

    iget-object v0, p1, LFb/e5;->b:LFb/x4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LFb/x4;->g:Ljava/lang/Boolean;

    new-instance v1, LFb/z4;

    invoke-direct {v1, v0}, LFb/z4;-><init>(LFb/x4;)V

    iget-object p1, p1, LFb/e5;->a:LFb/w3;

    iput-object v1, p1, LFb/w3;->a:LFb/z4;

    :try_start_0
    invoke-static {}, LFb/n5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LFb/F2;->a:LFb/F2;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, LFb/x3;

    invoke-direct {p0, p1}, LFb/x3;-><init>(LFb/w3;)V

    new-instance p1, LBc/e;

    invoke-direct {p1}, LBc/e;-><init>()V

    invoke-virtual {v0, p1}, LFb/F2;->a(LAc/a;)V

    iput-boolean v2, p1, LBc/e;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, LBc/f;

    iget-object v5, p1, LBc/e;->a:Ljava/util/HashMap;

    iget-object v6, p1, LBc/e;->b:Ljava/util/HashMap;

    iget-object v7, p1, LBc/e;->c:LBc/a;

    iget-boolean v8, p1, LBc/e;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LBc/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBc/a;Z)V

    invoke-virtual {v1, p0}, LBc/f;->e(Ljava/lang/Object;)LBc/f;

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

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, LFb/x3;

    invoke-direct {p0, p1}, LFb/x3;-><init>(LFb/w3;)V

    new-instance p1, LFb/i;

    invoke-direct {p1}, LFb/i;-><init>()V

    invoke-virtual {v0, p1}, LFb/F2;->a(LAc/a;)V

    new-instance v0, LFb/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, LFb/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, LFb/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, LFb/i;->c:LFb/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, LFb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LFb/j;->a(LFb/x3;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, LV9/a;

    sget-object v0, LV9/d;->b:LV9/d;

    invoke-direct {p1, p0, v0}, LV9/a;-><init>(Ljava/lang/Object;LV9/d;)V

    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LFb/e5;)V
    .locals 2

    iget-object v0, p0, LFb/j5;->c:LFb/Y4;

    invoke-virtual {v0}, LFb/Y4;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LFb/j5;->a:Lxc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxc/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/f;

    invoke-static {v0, p1}, LFb/j5;->b(LFb/Y4;LFb/e5;)LV9/a;

    move-result-object p1

    invoke-interface {p0, p1}, LV9/f;->a(LV9/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LFb/j5;->b:Lxc/o;

    invoke-virtual {p0}, Lxc/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/f;

    invoke-static {v0, p1}, LFb/j5;->b(LFb/Y4;LFb/e5;)LV9/a;

    move-result-object p1

    invoke-interface {p0, p1}, LV9/f;->a(LV9/a;)V

    return-void
.end method
