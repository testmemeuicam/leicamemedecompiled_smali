.class public final LOc/e;
.super LIc/e;
.source "SourceFile"


# instance fields
.field public final b:LIc/i;


# direct methods
.method public constructor <init>(LIc/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LIc/e;-><init>(I)V

    iput-object p1, p0, LOc/e;->b:LIc/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LKc/b;

    iget-object p0, p0, LOc/e;->b:LIc/i;

    invoke-virtual {p0}, LIc/i;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, LOc/b;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    :goto_0
    invoke-static {v1}, LEb/e9;->J(Ljava/lang/String;)LEb/U8;

    move-result-object v1

    sget-object v2, LOc/i;->h:LEb/i0;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lnb/d;->b:Lnb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnb/d;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_2

    :goto_1
    new-instance v2, LOc/i;

    invoke-direct {v2, v0, p1, v1}, LOc/i;-><init>(Landroid/content/Context;LKc/b;LEb/U8;)V

    goto :goto_2

    :cond_2
    new-instance v2, LOc/k;

    invoke-direct {v2, v0, p1, v1}, LOc/k;-><init>(Landroid/content/Context;LKc/b;LEb/U8;)V

    :goto_2
    new-instance v0, LOc/g;

    invoke-direct {v0, p0, p1, v2, v1}, LOc/g;-><init>(LIc/i;LKc/b;LOc/h;LEb/U8;)V

    return-object v0
.end method
