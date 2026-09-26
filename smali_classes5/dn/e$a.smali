.class public final Ldn/e$a;
.super Ldn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/e$a;

    invoke-direct {v0}, Ldn/e;-><init>()V

    sput-object v0, Ldn/e$a;->a:Ldn/e$a;

    return-void
.end method
