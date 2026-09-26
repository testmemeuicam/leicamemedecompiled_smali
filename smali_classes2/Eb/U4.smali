.class public final LEb/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/U4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEb/U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/U4;->a:LEb/U4;

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

    const/4 v2, 0x4

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LEa/a;->a(Ljava/util/HashMap;I)LEb/r0;

    move-result-object v0

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LEb/r0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

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

    check-cast p1, LEb/A8;

    const/4 p0, 0x0

    throw p0
.end method
