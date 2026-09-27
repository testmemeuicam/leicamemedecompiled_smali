.class public final Ltf/f;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/f$a;,
        Ltf/f$b;,
        Ltf/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNg/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ltf/g;

.field public final c:Ltf/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ltf/g;Ltf/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/f;->a:Ljava/io/File;

    iput-object p2, p0, Ltf/f;->b:Ltf/g;

    iput-object p3, p0, Ltf/f;->c:Ltf/h;

    iput p4, p0, Ltf/f;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltf/f$b;

    invoke-direct {v0, p0}, Ltf/f$b;-><init>(Ltf/f;)V

    return-object v0
.end method
