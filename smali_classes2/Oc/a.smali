.class public final synthetic LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/T8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOc/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LEb/X8;
    .locals 2

    new-instance v0, LEb/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOc/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LEb/q6;->c:LEb/q6;

    goto :goto_0

    :cond_0
    sget-object v1, LEb/q6;->b:LEb/q6;

    :goto_0
    iput-object v1, v0, LEb/t6;->c:LEb/q6;

    new-instance v1, LEb/G6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LOc/a;->a:Ljava/lang/Object;

    check-cast p0, LEb/r6;

    iput-object p0, v1, LEb/G6;->a:Ljava/lang/Object;

    new-instance p0, LEb/H6;

    invoke-direct {p0, v1}, LEb/H6;-><init>(LEb/G6;)V

    iput-object p0, v0, LEb/t6;->e:LEb/H6;

    new-instance p0, LEb/X8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LEb/X8;-><init>(LEb/t6;I)V

    return-object p0
.end method
