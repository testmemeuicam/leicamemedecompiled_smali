.class public final Lnm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/f;

.field public static final b:LLm/f;

.field public static final c:LLm/f;

.field public static final d:LLm/f;

.field public static final e:LLm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lnm/f;->a:LLm/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lnm/f;->b:LLm/f;

    const-string v0, "level"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lnm/f;->c:LLm/f;

    const-string v0, "expression"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lnm/f;->d:LLm/f;

    const-string v0, "imports"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lnm/f;->e:LLm/f;

    return-void
.end method
