.class public final Lde/a$a;
.super Lde/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lde/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a$a;

    invoke-direct {v0}, Lde/a;-><init>()V

    sput-object v0, Lde/a$a;->a:Lde/a$a;

    return-void
.end method
