.class public final Lmq/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/f<",
        "LCp/F;",
        "LHl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/a$e;->a:Lmq/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LCp/F;

    invoke-virtual {p1}, LCp/F;->close()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
