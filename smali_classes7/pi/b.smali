.class public final Lpi/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Lpi/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lpi/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lpi/b;->b:Lpi/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lpi/b$a;

    invoke-direct {v0}, LLh/m;-><init>()V

    sput-object v0, Lpi/b;->b:Lpi/b$a;

    :cond_0
    sget-object v0, Lpi/b;->b:Lpi/b$a;

    invoke-virtual {v0, p0}, LLh/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi/b;

    return-object p0
.end method
