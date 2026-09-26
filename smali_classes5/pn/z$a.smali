.class public final Lpn/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLl/h$b<",
        "Lpn/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lpn/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpn/z$a;->a:Lpn/z$a;

    return-void
.end method
