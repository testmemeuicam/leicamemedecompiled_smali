.class public abstract Lrc/l$a;
.super Lrc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lrc/b$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lrc/l;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrc/a$a;->b:Lrc/a$a;

    iput-object v0, p0, Lrc/a;->a:Lrc/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lrc/l$a;->e:I

    iget-object v0, p1, Lrc/l;->a:Lrc/b$d;

    iput-object v0, p0, Lrc/l$a;->d:Lrc/b$d;

    iget p1, p1, Lrc/l;->c:I

    iput p1, p0, Lrc/l$a;->f:I

    iput-object p2, p0, Lrc/l$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
