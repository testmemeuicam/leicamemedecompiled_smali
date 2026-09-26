.class public final LYm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLm/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYm/G;->a:LLm/c;

    new-instance v0, LLm/a;

    sget-object v1, Ljm/m;->k:LLm/c;

    const-string v2, "suspend"

    invoke-static {v2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLm/a;-><init>(LLm/c;LLm/f;)V

    return-void
.end method
