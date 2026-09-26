.class public final Lun/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLl/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lpn/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpn/E0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILLl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun/D;->a:LLl/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lun/D;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lpn/E0;

    iput-object p1, p0, Lun/D;->c:[Lpn/E0;

    return-void
.end method
