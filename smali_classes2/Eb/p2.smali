.class public final LEb/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/p2;

.field public static final b:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEb/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/p2;->a:LEb/p2;

    new-instance v0, LEb/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/r0;-><init>(I)V

    const-class v1, LEb/v0;

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LEb/p2;->b:Lzc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LEb/G8;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LEb/G8;->a:LEb/i0;

    sget-object p1, LEb/p2;->b:Lzc/c;

    invoke-interface {p2, p1, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
