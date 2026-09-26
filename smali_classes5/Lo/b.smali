.class public final LLo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LLo/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)LLo/b;
    .locals 2

    sget-object v0, LLo/b;->b:LLo/b$a;

    if-nez v0, :cond_0

    new-instance v0, LLo/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, LLo/b;->b:LLo/b$a;

    :cond_0
    sget-object v0, LLo/b;->b:LLo/b$a;

    invoke-virtual {v0, p0}, LRe/f;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLo/b;

    return-object p0
.end method
