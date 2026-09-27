.class public abstract Lng/h$a;
.super Lng/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lng/h;",
        "BuilderType:",
        "Lng/h$a;",
        ">",
        "Lng/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lng/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lng/h$a;->a:Lng/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lng/h$a;->f()Lng/h$a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lng/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract g(Lng/h;)Lng/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
