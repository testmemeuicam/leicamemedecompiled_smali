.class public final LX9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/d<",
        "LX9/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/c;

.field public static final b:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/c;->a:LX9/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/c;->b:Lzc/c;

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

    check-cast p1, LX9/o;

    check-cast p2, Lzc/e;

    sget-object p0, LX9/c;->b:Lzc/c;

    invoke-virtual {p1}, LX9/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
