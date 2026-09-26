.class public final LEb/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEb/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/b2;->a:LEb/b2;

    new-instance v0, LEb/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/r0;-><init>(I)V

    const-class v1, LEb/v0;

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LEb/x1;->g(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LEb/k1;

    const/4 p0, 0x0

    throw p0
.end method
