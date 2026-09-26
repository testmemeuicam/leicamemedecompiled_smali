.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luj/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Luj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Luj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Luj/a;->a:Ljava/lang/Object;

    check-cast p1, Luj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luj/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lyi/w;->a(Ljava/io/File;Ljava/io/File;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Luj/b;->Wi()V

    return-void
.end method
