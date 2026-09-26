.class public final Lmq/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/f<",
        "LCp/D;",
        "LCp/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/a$b;->a:Lmq/a$b;

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

    check-cast p1, LCp/D;

    return-object p1
.end method
