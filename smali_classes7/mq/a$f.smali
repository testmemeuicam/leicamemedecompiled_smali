.class public final Lmq/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/f<",
        "LCp/F;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/a$f;->a:Lmq/a$f;

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

    const/4 p0, 0x0

    return-object p0
.end method
