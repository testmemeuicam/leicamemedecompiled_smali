.class public final Lde/a$b;
.super Lde/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lde/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a$b;

    invoke-direct {v0}, Lde/a;-><init>()V

    sput-object v0, Lde/a$b;->a:Lde/a$b;

    return-void
.end method
