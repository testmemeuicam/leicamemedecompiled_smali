.class public final Lmq/q$m;
.super Lmq/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmq/q<",
        "LCp/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq/q$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/q$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/q$m;->a:Lmq/q$m;

    return-void
.end method


# virtual methods
.method public final a(Lmq/s;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LCp/x$b;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lmq/s;->i:LCp/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCp/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
