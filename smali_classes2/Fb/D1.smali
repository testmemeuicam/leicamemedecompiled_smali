.class public final LFb/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LFb/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFb/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/D1;->a:LFb/D1;

    new-instance v0, LFb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    const-class v1, LFb/e;

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LFb/P;->e(Ljava/util/HashMap;I)LFb/a;

    move-result-object v0

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LFb/P;->e(Ljava/util/HashMap;I)LFb/a;

    move-result-object v0

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LFb/P;->e(Ljava/util/HashMap;I)LFb/a;

    move-result-object v0

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LFb/P;->e(Ljava/util/HashMap;I)LFb/a;

    move-result-object v0

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LFb/P;->e(Ljava/util/HashMap;I)LFb/a;

    move-result-object v0

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

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

    check-cast p1, LFb/K3;

    const/4 p0, 0x0

    throw p0
.end method
